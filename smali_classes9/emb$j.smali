.class public final Lemb$j;
.super Lemb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:Lemb$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb$j;

    invoke-direct {v0}, Lemb$j;-><init>()V

    sput-object v0, Lemb$j;->b:Lemb$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemb;-><init>(Z)V

    return-void
.end method
