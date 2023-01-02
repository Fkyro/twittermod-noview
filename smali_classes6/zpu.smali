.class public final synthetic Lzpu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic E0:Lt0o;

.field public final synthetic F0:Ltv/periscope/android/api/PsUser;


# direct methods
.method public synthetic constructor <init>(Lt0o;Ltv/periscope/android/api/PsUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpu;->E0:Lt0o;

    iput-object p2, p0, Lzpu;->F0:Ltv/periscope/android/api/PsUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lzpu;->E0:Lt0o;

    iget-object p2, p0, Lzpu;->F0:Ltv/periscope/android/api/PsUser;

    iget-object v0, p2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object p2, p2, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lt0o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
