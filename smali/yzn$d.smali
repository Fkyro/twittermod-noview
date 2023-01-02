.class public final Lyzn$d;
.super Lyzn$k;
.source "Twttr"

# interfaces
.implements Lyzn$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyzn$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "clipPath"

    return-object v0
.end method
