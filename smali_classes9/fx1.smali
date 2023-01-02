.class public final Lfx1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld7o;

.field public final b:Lrtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    iput-object v0, p0, Lfx1;->a:Ld7o;

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    check-cast v0, Lrtb;

    iput-object v0, p0, Lfx1;->b:Lrtb;

    return-void
.end method
