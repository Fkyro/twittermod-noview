.class public final Ldj$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->q1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm7v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Ldj$c;->E0:Ldj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm7v;

    const-string v0, "userEmailPhoneInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldj$c;->E0:Ldj;

    .line 4
    iget-object p1, p1, Lm7v;->a:Ljava/util/List;

    const-string v1, "userEmailPhoneInfo.emails"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldj;->m2(Ldj;Ljava/util/List;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
