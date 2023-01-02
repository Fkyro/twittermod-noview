.class public interface abstract Lv76;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv76$b;
    }
.end annotation


# static fields
.field public static final Companion:Lv76$b;

.field public static final w:Lv76$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv76$b;->a:Lv76$b;

    sput-object v0, Lv76;->Companion:Lv76$b;

    new-instance v0, Lv76$a;

    invoke-direct {v0}, Lv76$a;-><init>()V

    sput-object v0, Lv76;->w:Lv76$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
