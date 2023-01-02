.class public final Llgp$a;
.super Llgp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llgp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgp$a;

    invoke-direct {v0}, Llgp$a;-><init>()V

    sput-object v0, Llgp$a;->a:Llgp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llgp;-><init>()V

    return-void
.end method
