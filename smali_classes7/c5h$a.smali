.class public final Lc5h$a;
.super Lc5h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lc5h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5h$a;

    invoke-direct {v0}, Lc5h$a;-><init>()V

    sput-object v0, Lc5h$a;->a:Lc5h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5h;-><init>()V

    return-void
.end method
