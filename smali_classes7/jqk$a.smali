.class public final Ljqk$a;
.super Ljqk;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljqk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqk$a;

    invoke-direct {v0}, Ljqk$a;-><init>()V

    sput-object v0, Ljqk$a;->a:Ljqk$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljqk;-><init>()V

    return-void
.end method
