.class public final Lppg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lppg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final E0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lppg$a;->E0:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lppg$a;->E0:I

    return v0
.end method
