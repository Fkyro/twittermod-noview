.class public final La0k$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lud3;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ll49;

.field public final d:Lysv;


# direct methods
.method public constructor <init>(Lud3;Ldqh;Ll49;Lysv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Ldqh<",
            "*>;",
            "Ll49;",
            "Lysv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0k$a;->a:Lud3;

    .line 3
    iput-object p2, p0, La0k$a;->b:Ldqh;

    .line 4
    iput-object p3, p0, La0k$a;->c:Ll49;

    .line 5
    iput-object p4, p0, La0k$a;->d:Lysv;

    return-void
.end method
