.class public final Lyzn$o;
.super Lyzn$j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public o:Lyzn$n;

.field public p:Lyzn$n;

.field public q:Lyzn$n;

.field public r:Lyzn$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$j;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "line"

    return-object v0
.end method
