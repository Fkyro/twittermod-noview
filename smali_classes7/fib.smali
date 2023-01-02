.class public final synthetic Lfib;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldmd;


# instance fields
.field public final synthetic a:Ldmd;

.field public final synthetic b:Lvhb;


# direct methods
.method public synthetic constructor <init>(Ldmd;Lvhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfib;->a:Ldmd;

    iput-object p2, p0, Lfib;->b:Lvhb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfib;->a:Ldmd;

    iget-object v1, p0, Lfib;->b:Lvhb;

    check-cast p1, Lf0f;

    .line 1
    invoke-interface {v0, p1}, Ldmd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7s$a;

    .line 2
    invoke-virtual {v1}, Lvhb;->u()Lg4v;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lb7s$a;->n:Lg4v;

    .line 4
    invoke-virtual {v1}, Lvhb;->t()Llpb;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lb7s$a;->o:Llpb;

    .line 6
    iget-object v0, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "include_dark_read"

    invoke-static {v0, v1}, Lo8j;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iput-boolean v0, p1, Lb7s$a;->p:Z

    return-object p1
.end method
