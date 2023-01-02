.class public final Lldn$a;
.super Lldn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lldn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lldn$a;

    invoke-direct {v0}, Lldn$a;-><init>()V

    sput-object v0, Lldn$a;->a:Lldn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lldn;-><init>()V

    return-void
.end method
