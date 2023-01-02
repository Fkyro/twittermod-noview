.class public final Lubi$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lubi;-><init>(Lwbi;Lcom/twitter/onboarding/ocf/NavigationHandler;Ldsi;Lnjj;Llbu;Ln4w;Lut9;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llbu;

.field public final synthetic F0:Lubi;


# direct methods
.method public constructor <init>(Llbu;Lubi;)V
    .locals 0

    iput-object p1, p0, Lubi$d;->E0:Llbu;

    iput-object p2, p0, Lubi$d;->F0:Lubi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lubi$d;->E0:Llbu;

    invoke-interface {p1}, Llbu;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lubi$d;->F0:Lubi;

    const-string v0, "on_focus"

    .line 4
    invoke-virtual {p1, v0}, Lubi;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
