.class public final synthetic Lbqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:Lshc;

.field public final synthetic b:La6v;


# direct methods
.method public synthetic constructor <init>(Lshc;La6v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqe;->a:Lshc;

    iput-object p2, p0, Lbqe;->b:La6v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbqe;->a:Lshc;

    iget-object v1, p0, Lbqe;->b:La6v;

    check-cast p1, Ljp3;

    check-cast p2, Ll7;

    iget-object p1, p1, Ljp3;->b:Lip3;

    invoke-virtual {v0, v1, p1}, Lshc;->d(La6v;Lip3;)V

    return-void
.end method
