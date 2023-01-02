.class public final Lohh$a;
.super Lohh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lohh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohh$a;

    invoke-direct {v0}, Lohh$a;-><init>()V

    sput-object v0, Lohh$a;->a:Lohh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lohh;-><init>()V

    return-void
.end method
