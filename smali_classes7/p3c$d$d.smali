.class public final Lp3c$d$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp3c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lp3c$d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3c$d$d;

    invoke-direct {v0}, Lp3c$d$d;-><init>()V

    sput-object v0, Lp3c$d$d;->a:Lp3c$d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
