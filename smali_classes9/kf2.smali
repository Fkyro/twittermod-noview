.class public final Lkf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf2<",
        "Lmj2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsf2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lsf2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf2;->a:Lsf2;

    .line 3
    iput p2, p0, Lkf2;->b:I

    .line 4
    iput p3, p0, Lkf2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
