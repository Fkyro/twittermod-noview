.class public final Lyfs$a;
.super Lyfs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyfs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyfs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfs$a;

    invoke-direct {v0}, Lyfs$a;-><init>()V

    sput-object v0, Lyfs$a;->a:Lyfs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyfs;-><init>()V

    return-void
.end method
