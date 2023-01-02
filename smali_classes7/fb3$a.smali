.class public final Lfb3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfb3$a;

.field public static final b:Lfb3$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb3$a;

    invoke-direct {v0}, Lfb3$a;-><init>()V

    sput-object v0, Lfb3$a;->a:Lfb3$a;

    new-instance v0, Lfb3$a$a;

    invoke-direct {v0}, Lfb3$a$a;-><init>()V

    sput-object v0, Lfb3$a;->b:Lfb3$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
