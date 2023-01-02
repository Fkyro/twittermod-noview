.class public final synthetic Lm6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:Ln6a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Ln6a$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6a;->a:Ln6a$b;

    iput-object p2, p0, Lm6a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lm6a;->c:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lm6a;->a:Ln6a$b;

    iget-object v1, p0, Lm6a;->b:Ljava/lang/String;

    iget-object v2, p0, Lm6a;->c:[I

    check-cast p1, Lfp;

    .line 1
    iget-object v3, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v3}, Ljal;->y(Landroid/content/Intent;)Lvt8;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0, v3, v1, v2}, Ln6a$b;->b(Lvt8;Ljava/lang/String;[I)V

    .line 4
    :cond_0
    sget-object v0, Lj66;->F0:Lj66;

    .line 5
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 6
    invoke-static {v0, p1}, Ljal;->E(Lj66;Landroid/content/Intent;)V

    return-void
.end method
