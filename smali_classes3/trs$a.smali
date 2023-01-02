.class public final Ltrs$a;
.super Ltrs;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltrs$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltrs$a;

    invoke-direct {v0}, Ltrs$a;-><init>()V

    sput-object v0, Ltrs$a;->a:Ltrs$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltrs;-><init>()V

    return-void
.end method
