.class public final synthetic Lqvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq5d$d;


# instance fields
.field public final synthetic a:Lhwt;

.field public final synthetic b:Lcpl;

.field public final synthetic c:Lise;

.field public final synthetic d:Lncu;

.field public final synthetic e:Lrxp;

.field public final synthetic f:Lyr1;


# direct methods
.method public synthetic constructor <init>(Lhwt;Lcpl;Lise;Lncu;Lrxp;Lyr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvt;->a:Lhwt;

    iput-object p2, p0, Lqvt;->b:Lcpl;

    iput-object p3, p0, Lqvt;->c:Lise;

    iput-object p4, p0, Lqvt;->d:Lncu;

    iput-object p5, p0, Lqvt;->e:Lrxp;

    iput-object p6, p0, Lqvt;->f:Lyr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/view/AsyncView;)Lq5d;
    .locals 9

    iget-object v2, p0, Lqvt;->a:Lhwt;

    iget-object v3, p0, Lqvt;->b:Lcpl;

    iget-object v4, p0, Lqvt;->c:Lise;

    iget-object v5, p0, Lqvt;->d:Lncu;

    iget-object v6, p0, Lqvt;->e:Lrxp;

    iget-object v7, p0, Lqvt;->f:Lyr1;

    new-instance v8, Lq5d;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lq5d;-><init>(Lcom/twitter/ui/view/AsyncView;Lhwt;Lcpl;Lise;Lncu;Lrxp;Lyr1;)V

    return-object v8
.end method
