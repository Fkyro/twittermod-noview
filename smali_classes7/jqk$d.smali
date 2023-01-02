.class public final Ljqk$d;
.super Ljqk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ljqk$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqk$d;

    invoke-direct {v0}, Ljqk$d;-><init>()V

    sput-object v0, Ljqk$d;->a:Ljqk$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljqk;-><init>()V

    return-void
.end method
