.class public final Ljcp$k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Ljcp$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcp$k;

    invoke-direct {v0}, Ljcp$k;-><init>()V

    sput-object v0, Ljcp$k;->a:Ljcp$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
