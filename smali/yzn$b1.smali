.class public final Lyzn$b1;
.super Lyzn$k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b1"
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lyzn$n;

.field public r:Lyzn$n;

.field public s:Lyzn$n;

.field public t:Lyzn$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "use"

    return-object v0
.end method
