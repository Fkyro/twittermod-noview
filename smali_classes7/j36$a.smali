.class public final Lj36$a;
.super Lj36;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj36$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj36$a;

    invoke-direct {v0}, Lj36$a;-><init>()V

    sput-object v0, Lj36$a;->a:Lj36$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj36;-><init>()V

    return-void
.end method
