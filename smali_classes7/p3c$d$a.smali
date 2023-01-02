.class public final Lp3c$d$a;
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
    name = "a"
.end annotation


# static fields
.field public static final a:Lp3c$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3c$d$a;

    invoke-direct {v0}, Lp3c$d$a;-><init>()V

    sput-object v0, Lp3c$d$a;->a:Lp3c$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
