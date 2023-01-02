.class public final synthetic Lkjo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# instance fields
.field public final synthetic E0:Lljo;


# direct methods
.method public synthetic constructor <init>(Lljo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->E0:Lljo;

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkjo;->E0:Lljo;

    .line 1
    iget-object v1, v0, Lljo;->W0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjo;

    iget v2, v0, Lljo;->o1:I

    invoke-interface {v1, v2}, Lpjo;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lljo;->V0:Lfjo;

    invoke-interface {v1, p2, p1}, Lfjo;->b(Ljava/lang/String;Ljdu;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lljo;->m()V

    return-void
.end method
