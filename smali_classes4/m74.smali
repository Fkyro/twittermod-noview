.class public final Lm74;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm74$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1s<",
        "Ll74;",
        "Lb1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm74$a;


# direct methods
.method public constructor <init>(Lm74$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm74;->a:Lm74$a;

    return-void
.end method


# virtual methods
.method public final a(Lh1s;Ljava/lang/Object;)Lgbd;
    .locals 1

    .line 1
    check-cast p1, Ll74;

    check-cast p2, Lb1s;

    const-string v0, "instruction"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestContext"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm74;->a:Lm74$a;

    invoke-interface {p1, p2}, Lm74$a;->a(Lb1s;)I

    move-result p1

    .line 4
    new-instance p2, Ll74$a;

    invoke-direct {p2, p1}, Ll74$a;-><init>(I)V

    return-object p2
.end method
