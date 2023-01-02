.class public final Lihj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljhc;


# instance fields
.field public final synthetic a:Lybc;

.field public final synthetic b:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Lybc;)V
    .locals 0

    iput-object p1, p0, Lihj;->b:Lfhj;

    iput-object p2, p0, Lihj;->a:Lybc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lkdc;
    .locals 1

    iget-object v0, p0, Lihj;->a:Lybc;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lihj;->b:Lfhj;

    iget-object v0, v0, Lfhj;->W1:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
