.class public final Lemb$i;
.super Lemb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lemb$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb$i;

    invoke-direct {v0}, Lemb$i;-><init>()V

    sput-object v0, Lemb$i;->b:Lemb$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemb;-><init>(Z)V

    return-void
.end method
