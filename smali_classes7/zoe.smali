.class public final Lzoe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq0$a;


# instance fields
.field public final synthetic a:Lcpe;


# direct methods
.method public constructor <init>(Lcpe;)V
    .locals 0

    iput-object p1, p0, Lzoe;->a:Lcpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoe;->a:Lcpe;

    .line 2
    invoke-virtual {v0}, Lcpe;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzoe;->a:Lcpe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
