.class public final synthetic Lz5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lc6l;

.field public final synthetic F0:Ly5l;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:Lvxo;

.field public final synthetic I0:Z


# direct methods
.method public synthetic constructor <init>(Lc6l;Ly5l;Ljava/util/List;Lvxo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5l;->E0:Lc6l;

    iput-object p2, p0, Lz5l;->F0:Ly5l;

    iput-object p3, p0, Lz5l;->G0:Ljava/util/List;

    iput-object p4, p0, Lz5l;->H0:Lvxo;

    iput-boolean p5, p0, Lz5l;->I0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lz5l;->E0:Lc6l;

    iget-object v1, p0, Lz5l;->F0:Ly5l;

    iget-object v2, p0, Lz5l;->G0:Ljava/util/List;

    iget-object v3, p0, Lz5l;->H0:Lvxo;

    iget-boolean v4, p0, Lz5l;->I0:Z

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lc6l;->l:Z

    .line 3
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lc6l;->c(Ly5l;Ljava/util/List;Lvxo;Z)V

    return-void
.end method
