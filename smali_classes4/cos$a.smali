.class public final Lcos$a;
.super Lcos;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcos$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcos$a;

    invoke-direct {v0}, Lcos$a;-><init>()V

    sput-object v0, Lcos$a;->a:Lcos$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcos;-><init>()V

    return-void
.end method
