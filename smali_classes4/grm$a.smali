.class public final Lgrm$a;
.super Lgrm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgrm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgrm$a;

    invoke-direct {v0}, Lgrm$a;-><init>()V

    sput-object v0, Lgrm$a;->a:Lgrm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgrm;-><init>()V

    return-void
.end method
