.class public final Lhf2;
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

.field public final b:I


# direct methods
.method public constructor <init>(Lsf2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf2;->a:Lsf2;

    .line 3
    iput p2, p0, Lhf2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
