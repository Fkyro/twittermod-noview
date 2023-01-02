.class public final Lemb$a;
.super Lemb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lemb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemb$a;

    invoke-direct {v0}, Lemb$a;-><init>()V

    sput-object v0, Lemb$a;->b:Lemb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lemb;-><init>(Z)V

    return-void
.end method
