.class public final Legs$a;
.super Legs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Legs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Legs$a;

    invoke-direct {v0}, Legs$a;-><init>()V

    sput-object v0, Legs$a;->a:Legs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legs;-><init>()V

    return-void
.end method
