.class public final synthetic Lavt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lkht;

.field public final synthetic F0:Lh9v;


# direct methods
.method public synthetic constructor <init>(Lkht;Lh9v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavt;->E0:Lkht;

    iput-object p2, p0, Lavt;->F0:Lh9v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lavt;->E0:Lkht;

    iget-object v1, p0, Lavt;->F0:Lh9v;

    check-cast p1, Llxt;

    .line 1
    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm33;->w0(Llxt;Lkht;Loev;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0633

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
