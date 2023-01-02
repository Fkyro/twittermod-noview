.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->E0:Lcom/twitter/app/settings/AboutActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lk8;->E0:Lcom/twitter/app/settings/AboutActivity;

    sget v1, Lcom/twitter/app/settings/AboutActivity;->Z0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f1304b7

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    const/4 p1, 0x1

    return p1
.end method
