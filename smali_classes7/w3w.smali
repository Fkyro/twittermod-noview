.class public Lw3w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3w$a;
    }
.end annotation


# instance fields
.field public final a:Lcn8;

.field public b:Lw3w$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lw3w;->a:Lcn8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lw3w;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
