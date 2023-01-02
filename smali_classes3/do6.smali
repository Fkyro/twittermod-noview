.class public final Ldo6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo6$b;,
        Ldo6$a;
    }
.end annotation


# static fields
.field public static final b:Ldo6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Ldo6;",
            "Ldo6$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo6$b;

    invoke-direct {v0}, Ldo6$b;-><init>()V

    sput-object v0, Ldo6;->b:Ldo6$b;

    return-void
.end method

.method public constructor <init>(Ldo6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ldo6$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ldo6;->a:Ljava/lang/String;

    return-void
.end method
