.class public final Latd$a;
.super Latd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Latd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd$a;

    invoke-direct {v0}, Latd$a;-><init>()V

    sput-object v0, Latd$a;->a:Latd$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latd;-><init>()V

    return-void
.end method
