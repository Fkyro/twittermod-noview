.class public final Lemb$f;
.super Lemb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lemb$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb$f;

    invoke-direct {v0}, Lemb$f;-><init>()V

    sput-object v0, Lemb$f;->b:Lemb$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lemb;-><init>(Z)V

    return-void
.end method
