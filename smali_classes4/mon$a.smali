.class public final Lmon$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lmon$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmon$a;

    invoke-direct {v0}, Lmon$a;-><init>()V

    sput-object v0, Lmon$a;->a:Lmon$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
