.class public final Lp3c$d$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lp3c$d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3c$d$b;

    invoke-direct {v0}, Lp3c$d$b;-><init>()V

    sput-object v0, Lp3c$d$b;->a:Lp3c$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
