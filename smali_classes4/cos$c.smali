.class public final Lcos$c;
.super Lcos;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcos$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcos$c;

    invoke-direct {v0}, Lcos$c;-><init>()V

    sput-object v0, Lcos$c;->a:Lcos$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcos;-><init>()V

    return-void
.end method
