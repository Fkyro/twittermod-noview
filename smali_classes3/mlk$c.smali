.class public final Lmlk$c;
.super Lmlk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lmlk$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlk$c;

    invoke-direct {v0}, Lmlk$c;-><init>()V

    sput-object v0, Lmlk$c;->a:Lmlk$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlk;-><init>()V

    return-void
.end method
