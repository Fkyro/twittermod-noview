.class public final Lcos$b;
.super Lcos;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcos$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcos$b;

    invoke-direct {v0}, Lcos$b;-><init>()V

    sput-object v0, Lcos$b;->a:Lcos$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcos;-><init>()V

    return-void
.end method
