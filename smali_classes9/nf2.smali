.class public final Lnf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsf2;

.field public final b:Ltv/periscope/model/b;


# direct methods
.method public constructor <init>(Lsf2;Ltv/periscope/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf2;->a:Lsf2;

    .line 3
    iput-object p2, p0, Lnf2;->b:Ltv/periscope/model/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
