.class public final Lf4h$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4h$c$b;,
        Lf4h$c$a;
    }
.end annotation


# static fields
.field public static final b:Lf4h$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lf4h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4h$c$b;

    invoke-direct {v0}, Lf4h$c$b;-><init>()V

    sput-object v0, Lf4h$c;->b:Lf4h$c$b;

    return-void
.end method

.method public constructor <init>(Lf4h$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lf4h$c$a;->a:I

    iput p1, p0, Lf4h$c;->a:I

    return-void
.end method
