.class public final Lzww;
.super Lsxw;
.source "Twttr"


# instance fields
.field public final synthetic b:Lsc6;

.field public final synthetic c:Lbxw;


# direct methods
.method public constructor <init>(Lbxw;Lrxw;Lsc6;)V
    .locals 0

    iput-object p1, p0, Lzww;->c:Lbxw;

    iput-object p3, p0, Lzww;->b:Lsc6;

    invoke-direct {p0, p2}, Lsxw;-><init>(Lrxw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzww;->c:Lbxw;

    iget-object v0, v0, Lbxw;->G0:Lhxw;

    iget-object v1, p0, Lzww;->b:Lsc6;

    .line 2
    invoke-virtual {v0, v1}, Lhxw;->l(Lsc6;)V

    return-void
.end method
