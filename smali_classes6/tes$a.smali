.class public final Ltes$a;
.super Ltes;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltes$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltes$a;

    invoke-direct {v0}, Ltes$a;-><init>()V

    sput-object v0, Ltes$a;->a:Ltes$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltes;-><init>()V

    return-void
.end method
