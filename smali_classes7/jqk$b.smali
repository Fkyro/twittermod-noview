.class public final Ljqk$b;
.super Ljqk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljqk$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqk$b;

    invoke-direct {v0}, Ljqk$b;-><init>()V

    sput-object v0, Ljqk$b;->a:Ljqk$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljqk;-><init>()V

    return-void
.end method
