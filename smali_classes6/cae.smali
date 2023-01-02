.class public interface abstract Lcae;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcae$a;
    }
.end annotation


# static fields
.field public static final a:Luth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltth;->Companion:Ltth$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltth$a;->b:Luth;

    .line 3
    sput-object v0, Lcae;->a:Luth;

    return-void
.end method


# virtual methods
.method public abstract b(Lbae;Lbae;)Z
.end method
