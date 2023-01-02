.class public final Ld0c$a;
.super Ld0c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0c$a;

    invoke-direct {v0}, Ld0c$a;-><init>()V

    sput-object v0, Ld0c$a;->a:Ld0c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld0c;-><init>()V

    return-void
.end method
