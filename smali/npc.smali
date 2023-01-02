.class public final Lnpc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhpc;


# instance fields
.field public final a:Lrpc;

.field public final b:Lopc;


# direct methods
.method public constructor <init>(Lrpc;Lopc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnpc;->a:Lrpc;

    .line 3
    iput-object p2, p0, Lnpc;->b:Lopc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnpc;->a:Lrpc;

    .line 2
    iput p2, p1, Lrpc;->p:I

    .line 3
    iput-object p4, p1, Lrpc;->q:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lnpc;->b:Lopc;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lopc;->b(Lrpc;I)V

    return-void
.end method
