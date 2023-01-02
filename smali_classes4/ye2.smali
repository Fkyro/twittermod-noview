.class public final Lye2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye2$a;,
        Lye2$b;
    }
.end annotation


# static fields
.field public static final b:Lye2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lye2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye2$a;

    invoke-direct {v0}, Lye2$a;-><init>()V

    sput-object v0, Lye2;->b:Lye2$a;

    return-void
.end method

.method public constructor <init>(Lye2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lye2$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lye2;->a:Ljava/lang/String;

    return-void
.end method
